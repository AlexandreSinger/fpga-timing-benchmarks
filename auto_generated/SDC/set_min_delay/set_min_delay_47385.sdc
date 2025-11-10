set_min_delay 30 -fall -rise_from [get_ports clk*] -through xor1 -rise_through * -fall_through adder1 -to ff* -rise_to [get_ports {clk0}] -probe -reset_path
