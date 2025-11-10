set_multicycle_path 2 -setup -fall -end -fall_from ff* -fall_through [get_ports clk*] -to ff* -rise_to ff1 -reset_path
