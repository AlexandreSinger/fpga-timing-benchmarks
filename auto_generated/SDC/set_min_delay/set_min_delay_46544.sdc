set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from pin* -fall_from core_clock -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to clk1 -rise_to ff* -reset_path
