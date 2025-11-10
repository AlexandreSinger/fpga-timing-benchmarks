set_multicycle_path 2 -setup -rise -from pin1 -fall_from core_clock -through xor1 -fall_to [get_ports {clk0}] -reset_path
