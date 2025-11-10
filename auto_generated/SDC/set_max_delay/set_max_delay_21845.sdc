set_max_delay 10 -fall -through pin1 -fall_through [get_ports {clk0}] -to [get_ports clk*] -rise_to ff1 -fall_to [get_ports clk*]
