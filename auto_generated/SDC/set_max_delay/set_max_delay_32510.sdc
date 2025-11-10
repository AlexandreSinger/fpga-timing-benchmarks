set_max_delay 10 -rise -fall -fall_from xor1 -through ff* -rise_through ff* -fall_through * -to {clk1 clk2} -rise_to [get_ports clk*] -fall_to xor* -probe -reset_path
