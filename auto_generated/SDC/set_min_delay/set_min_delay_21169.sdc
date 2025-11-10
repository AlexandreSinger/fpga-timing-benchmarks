set_min_delay 10 -fall -from * -rise_from ff* -fall_from adder1 -to [get_ports clk*] -reset_path
