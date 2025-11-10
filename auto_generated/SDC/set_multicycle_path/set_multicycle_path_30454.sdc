set_multicycle_path 2 -setup -rise -start -from [get_ports clk*] -rise_through * -fall_through xor* -fall_to core_clock -reset_path
