set_multicycle_path 2 -rise -fall -end -fall_from [get_ports {clk0}] -rise_through xor1 -fall_through * -to clk* -fall_to core_clock
