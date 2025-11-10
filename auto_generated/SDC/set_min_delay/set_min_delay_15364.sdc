set_min_delay 4.0 -rise -fall -fall_from [get_ports clk2] -through [get_ports clk*] -rise_through xor1 -fall_through * -to ff1 -rise_to [get_ports {clk0}] -fall_to and1 -probe
