set_multicycle_path 2 -setup -rise -end -from core_clock -rise_through ff1 -fall_through [get_ports {clk0}] -to core_clock
