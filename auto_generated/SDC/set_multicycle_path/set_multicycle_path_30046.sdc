set_multicycle_path 2 -setup -rise -fall -rise_from core_clock -through ff1 -rise_through net* -fall_to [get_ports {clk0}] -reset_path
