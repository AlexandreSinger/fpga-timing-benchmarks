set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from core_clock -fall_from {clk1 clk2} -through [get_ports clk1] -rise_through net1 -fall_through * -fall_to pin2
