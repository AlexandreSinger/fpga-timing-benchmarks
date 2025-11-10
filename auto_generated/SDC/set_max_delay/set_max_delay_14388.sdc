set_max_delay 4.0 -fall -from adder1 -rise_from [get_ports clk*] -rise_through pin1 -fall_through xor1 -to [get_ports {clk0}] -fall_to ff1 -probe -reset_path
