set_min_delay 30 -from pin2 -fall_from core_clock -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through and1 -rise_to clk2 -fall_to ff1 -reset_path
