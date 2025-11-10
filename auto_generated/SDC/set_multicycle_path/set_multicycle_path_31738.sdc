set_multicycle_path 2 -setup -fall -end -fall_from port2 -rise_through ff1 -to [get_ports clk*] -fall_to {clk1 clk2} -reset_path
