set_multicycle_path 2 -hold -fall -from [get_ports {clk0}] -rise_from core_clock -fall_from pin1 -rise_through ff1 -to pin* -reset_path
