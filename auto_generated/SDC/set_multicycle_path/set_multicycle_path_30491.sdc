set_multicycle_path 2 -setup -rise -start -rise_from [get_ports {clk0}] -fall_from core_clock -fall_through [get_ports clk*] -to ff* -reset_path
