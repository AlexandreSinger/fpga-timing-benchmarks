set_multicycle_path 2 -setup -fall -end -from [get_ports {clk0}] -fall_from pin2 -through pin1 -rise_through ff1 -to core_clock
