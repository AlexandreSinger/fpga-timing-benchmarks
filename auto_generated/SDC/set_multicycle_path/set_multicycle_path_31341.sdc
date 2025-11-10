set_multicycle_path 2 -setup -fall -start -from core_clock -fall_from xor* -rise_through [get_ports {clk0}] -rise_to core_clock -reset_path
