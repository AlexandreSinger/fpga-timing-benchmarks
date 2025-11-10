set_max_delay 4.0 -rise -fall_from * -through [get_ports {clk0}] -rise_through net* -rise_to [get_ports clk2] -fall_to pin1
