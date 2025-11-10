set_false_path -rise -reset_path -rise_from core_clock -rise_through [get_ports {clk0}] -fall_through ff1 -fall_to *
