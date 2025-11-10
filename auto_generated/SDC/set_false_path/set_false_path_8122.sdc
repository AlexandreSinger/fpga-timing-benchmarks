set_false_path -setup -from * -rise_from core_clock -fall_from ff1 -rise_through * -to [get_ports {clk0}] -fall_to port1
