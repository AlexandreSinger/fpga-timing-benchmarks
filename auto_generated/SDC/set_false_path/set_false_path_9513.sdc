set_false_path -rise -from core_clock -rise_from [get_ports {clk0}] -fall_from pin1 -to * -rise_to adder1 -fall_to port2
