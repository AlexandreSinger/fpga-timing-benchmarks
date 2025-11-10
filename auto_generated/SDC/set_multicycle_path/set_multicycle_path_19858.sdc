set_multicycle_path 2 -setup -rise_from [get_ports {clk0}] -through ff1 -rise_through [get_ports clk*] -rise_to pin1 -fall_to core_clock -reset_path
