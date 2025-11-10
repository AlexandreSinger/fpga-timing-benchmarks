set_min_delay 4.0 -rise -fall -from core_clock -rise_from port1 -fall_from [get_ports {clk0}] -through [get_ports clk*] -fall_through * -rise_to ff* -reset_path
