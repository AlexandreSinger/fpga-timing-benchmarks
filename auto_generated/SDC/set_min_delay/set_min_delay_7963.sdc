set_min_delay 4.0 -rise -rise_from port1 -fall_through [get_ports {clk0}] -to adder1 -rise_to * -fall_to [get_clocks {core_clk}] -reset_path
