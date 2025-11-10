set_false_path -rise -fall -rise_from [get_ports {clk0}] -fall_from core_clock -rise_through * -rise_to clk2 -fall_to *
