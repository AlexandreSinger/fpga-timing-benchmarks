set_false_path -setup -rise -fall -rise_from ff* -fall_from core_clock -through net* -fall_through [get_ports {clk0}] -to clk1 -fall_to [get_ports {clk0}]
