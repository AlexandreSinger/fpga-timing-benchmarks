set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from core_clock -fall_from core_clock -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -to ff* -reset_path
