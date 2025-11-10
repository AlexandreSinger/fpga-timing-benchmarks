set_multicycle_path 2 -end -fall_from [get_ports {clk0}] -rise_through ff* -fall_through adder1 -to core_clock -rise_to pin2 -fall_to port1
