set_max_delay 30 -rise_from core_clock -through [get_ports {clk0}] -rise_through ff* -fall_through pin1 -rise_to [get_ports {clk0}] -fall_to ff* -reset_path
