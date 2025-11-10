set_multicycle_path 2 -start -end -fall_from {clk1 clk2} -through [get_ports {clk0}] -fall_through * -to core_clock
