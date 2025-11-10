set_multicycle_path 2 -setup -fall -from port1 -rise_from core_clock -through [get_ports {clk0}] -fall_through xor1 -to [get_ports {clk0}] -reset_path
