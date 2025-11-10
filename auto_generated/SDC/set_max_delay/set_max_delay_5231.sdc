set_max_delay 4.0 -fall -rise_from port1 -rise_through * -fall_through [get_ports clk1] -to and1 -fall_to pin1
