set_multicycle_path 2 -setup -hold -end -rise_from * -fall_from [get_ports {clk0}] -through ff1 -fall_through ff* -to core_clock
