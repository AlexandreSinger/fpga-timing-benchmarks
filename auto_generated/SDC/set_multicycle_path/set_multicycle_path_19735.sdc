set_multicycle_path 2 -setup -from xor* -rise_from * -through [get_ports clk1] -fall_through xor* -to core_clock -reset_path
