set_multicycle_path 2 -setup -rise -start -rise_from core_clock -fall_from xor1 -rise_through net2 -rise_to [get_ports {clk0}] -reset_path
