set_multicycle_path 2 -rise -fall -from pin1 -through xor* -rise_through [get_ports {clk0}] -to [get_ports clk*] -fall_to core_clock -reset_path
