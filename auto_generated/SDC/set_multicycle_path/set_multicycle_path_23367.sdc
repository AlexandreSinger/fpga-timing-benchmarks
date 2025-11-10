set_multicycle_path 2 -rise -fall -end -rise_from [get_ports {clk0}] -to core_clock -rise_to pin1 -fall_to [get_ports clk1]
