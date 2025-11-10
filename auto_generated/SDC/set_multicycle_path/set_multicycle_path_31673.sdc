set_multicycle_path 2 -setup -fall -end -rise_from [get_ports clk*] -fall_from ff1 -to * -fall_to and1 -reset_path
