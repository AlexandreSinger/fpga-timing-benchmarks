set_multicycle_path 2 -setup -end -rise_from [get_ports clk2] -rise_through * -fall_through xor1 -to core_clock -rise_to * -reset_path
