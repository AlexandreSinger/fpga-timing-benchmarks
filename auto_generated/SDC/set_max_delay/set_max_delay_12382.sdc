set_max_delay 4.0 -fall -through * -rise_through ff1 -fall_through xor* -to pin* -rise_to [get_ports clk*] -fall_to {clk1 clk2} -reset_path
