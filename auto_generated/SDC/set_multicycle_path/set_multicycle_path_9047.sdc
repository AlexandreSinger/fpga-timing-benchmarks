set_multicycle_path 2 -setup -fall -fall_from [get_ports clk*] -rise_through ff1 -to core_clock -reset_path
