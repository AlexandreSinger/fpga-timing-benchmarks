set_multicycle_path 2 -end -from core_clock -rise_from [get_ports {clk0}] -fall_from ff* -fall_through * -fall_to pin2
