set_max_delay 4.0 -fall -from [get_ports {clk0}] -fall_from pin1 -through ff1 -rise_through xor1 -fall_through [get_ports clk*] -to port2 -rise_to adder1 -probe -reset_path
