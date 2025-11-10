set_false_path -hold -rise_from core_clock -through ff1 -rise_through [get_ports {clk0}] -rise_to * -fall_to and1
