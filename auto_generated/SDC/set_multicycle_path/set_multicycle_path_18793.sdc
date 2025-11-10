set_multicycle_path 2 -setup -fall -from core_clock -fall_from xor1 -rise_through [get_ports clk1] -fall_through net* -to [get_ports {clk0}]
