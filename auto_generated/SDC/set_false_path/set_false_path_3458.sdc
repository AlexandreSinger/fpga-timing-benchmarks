set_false_path -fall_from core_clock -through net* -fall_through ff* -to [get_ports {clk0}] -rise_to port*
