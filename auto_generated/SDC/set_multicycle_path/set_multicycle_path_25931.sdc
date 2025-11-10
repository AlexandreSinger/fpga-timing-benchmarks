set_multicycle_path 2 -start -rise_from core_clock -fall_from [get_ports {clk0}] -through [get_ports clk1] -fall_through ff1 -to and1 -reset_path
