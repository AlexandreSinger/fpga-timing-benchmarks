set_multicycle_path 2 -setup -hold -start -end -fall_from clk* -fall_through [get_ports {clk0}] -to core_clock -fall_to xor1
