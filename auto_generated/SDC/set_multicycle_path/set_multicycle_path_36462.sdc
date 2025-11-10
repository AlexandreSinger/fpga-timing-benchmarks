set_multicycle_path 2 -rise -fall -start -from core_clock -rise_from adder1 -to [get_ports {clk0}] -rise_to core_clock -fall_to [get_ports clk*]
