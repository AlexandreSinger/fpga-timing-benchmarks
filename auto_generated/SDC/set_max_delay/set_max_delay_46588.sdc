set_max_delay 30 -rise -from [get_pins flop_Q] -rise_from core_clock -fall_from [get_ports clk*] -fall_through ff1 -rise_to [get_ports {clk0}] -fall_to ff* -probe -reset_path
