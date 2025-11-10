set_min_delay 10 -rise -fall -from pin* -fall_from core_clock -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -fall_to pin1 -reset_path
