set_multicycle_path 2 -setup -hold -fall -from pin1 -rise_from [get_ports clk*] -fall_through * -rise_to core_clock
