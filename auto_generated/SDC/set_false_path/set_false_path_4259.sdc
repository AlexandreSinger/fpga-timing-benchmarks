set_false_path -setup -rise -rise_from [get_ports {clk0}] -fall_through [get_ports clk1] -to * -rise_to core_clock
