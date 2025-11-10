set_multicycle_path 2 -fall -start -rise_from core_clock -rise_through xor1 -fall_through pin* -fall_to [get_ports {clk0}] -reset_path
