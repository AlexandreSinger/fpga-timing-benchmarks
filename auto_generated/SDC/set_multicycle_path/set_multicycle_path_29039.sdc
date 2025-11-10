set_multicycle_path 2 -setup -hold -end -rise_from [get_ports {clk0}] -through * -rise_through ff* -to core_clock -rise_to pin*
