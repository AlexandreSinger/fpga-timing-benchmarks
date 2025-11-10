set_false_path -hold -rise -reset_path -rise_from core_clock -fall_from pin1 -rise_through [get_ports {clk0}] -fall_through adder1 -fall_to [get_ports {clk0}]
