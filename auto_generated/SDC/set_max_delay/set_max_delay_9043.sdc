set_max_delay 4.0 -fall -through ff* -rise_through net1 -fall_through [get_ports clk1] -rise_to pin1 -fall_to [get_ports {clk0}] -probe
