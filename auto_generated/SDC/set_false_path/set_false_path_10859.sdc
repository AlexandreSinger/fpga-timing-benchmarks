set_false_path -setup -rise -fall -reset_path -from core_clock -fall_from [get_ports {clk0}] -rise_through net* -to *
